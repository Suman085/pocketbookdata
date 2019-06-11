alter view view_Inspection_Sheet_Brick_Masonry_With_Mud_Concrete as
select I.* ,
another.InspectionId,
another.SurveyType,
another.landslideSusceptibleAreaComply,
another.landslideSusceptibleAreaRemarks,
another.rockFallAreaComply,
another.rockFallAreaRemarks,
another.filledAreaComply,
another.filledAreaRemarks,
another.noOfStoreyComply,
another.noOfStoreyRemarks,
another.rcBandComply,
another.rcBandRemarks,
another.timberBandComply,
another.timberBandRemarks,
another.spanOfWallComply,
another.spanOfWallRemarks,
another.sizeOfRoomComply,
another.sizeOfRoomRemarks,
another.proportionComply,
another.proportionRemarks,
another.heightOfWallComply,
another.heightOfWallRemarks,
another.heightOfAtticComply,
another.heightOfAtticRemarks,
another.materialsBrickComply,
another.materialsBrickRemarks,
another.materialsMortarComply,
another.materialsMortarRemarks,
another.materialsConcreteComply,
another.materialsConcreteRemarks,
another.materialsRebarComply,
another.materialsRebarRemarks,
another.materialsTimberComply,
another.materialsTimberRemarks,
another.continuousStripFootingComply,
another.continuousStripFootingRemarks,
another.depthBelowGLComply,
another.depthBelowGLRemarks,
another.baseWidthComply,
another.baseWidthRemarks,
another.verticalReinforcementComply,
another.verticalReinforcementRemarks,
another.verticalBarComply,
another.verticalBarRemarks,
another.anchorageComply,
another.anchorageRemarks,
another.heightFromGLComply,
another.heightFromGLRemarks,
another.plinthThicknessComply,
another.plinthThicknessRemarks,
another.plinthWidthComply,
another.plinthWidthRemarks,
another.plinthReinforcementComply,
another.plinthReinforcementRemarks,
another.wallsComply,
another.wallsRemarks,
another.wallThicknessComply,
another.wallThicknessRemarks,
another.mortarJointComply,
another.mortarJointRemarks,
another.buttressComply,
another.buttressRemarks,
another.gableWallComply,
another.gableWallRemarks,
another.doorLocationComply,
another.doorLocationRemarks,
another.doorLengthComply,
another.doorLengthRemarks,
another.distanceBetweenOpeningsComply,
another.distanceBetweenOpeningsRemarks,
another.allBandsAndCornerStitchComply,
another.allBandsAndCornerStitchRemarks,
another.sillBandComply,
another.sillBandRemarks,
another.lintelBandComply,
another.lintelBandRemarks,
another.stitchComply,
another.stitchRemarks,
another.roofBandComply,
another.roofBandRemarks,
another.horizontalBandReinforcementComply,
another.horizontalBandReinforcementRemarks,
another.roofMaterialComply,
another.roofMaterialRemarks,
another.roofConnectionComply,
another.roofConnectionRemarks,
another.roofBracingComply,
another.roofBracingRemarks,
another.houseImages,
another.mistakenImages,
another.plainViewMasonryImages,
another.bandReinforcementImages,
another.horizontalTimberBandComply,
another.horizontalTimberBandRemarks,
another.verticalBarRCComply,
another.verticalBarRCRemarks,
another.verticalBarTimberComply,
another.verticalBarTimberRemarks,
another.plinthReinforcementRCComply,
another.plinthReinforcementRCRemarks,
another.plinthReinforcementTimberComply,
another.plinthReinforcementTimberRemarks
from
view_Inspection_Sheet_Beneficiary_Information I
right join view_Inspection_Sheet_Brick_Masonry_With_Mud_Concrete another on another.inspectionId=I.inspectionId















alter view [dbo].[view_Inspection_Sheet_Stone_Masonry_Cement_Mud_Mortar_Rc_Wooden_Band] as
select I.*,
type.value as SurveyType,
landslideSusceptibleAreaComply.value as landslideSusceptibleAreaComply,
landslideSusceptibleAreaRemarks as landslideSusceptibleAreaRemarks,
rockFallAreaComply.value as rockFallAreaComply,
rockFallAreaRemarks as rockFallAreaRemarks,
filledAreaComply.value as filledAreaComply,
filledAreaRemarks as filledAreaRemarks,
noOfStoreySmcComply.value as noOfStoreySmcComply,
noOfStoreySmcRemarks as noOfStoreySmcRemarks,
smmRcBandComply.value as smmRcBandComply,
smmRcBandRemarks as smmRcBandRemarks,
smmTimberBandComply.value as smmTimberBandComply,
smmTimberBandRemarks as smmTimberBandRemarks,
spanOfWallComply.value as spanOfWallComply,
spanOfWallRemarks as spanOfWallRemarks,
sizeofRoomComply.value as sizeofRoomComply ,
sizeofRoomRemarks as sizeofRoomRemarks,
proportionComply.value as proportionComply,
proportionRemarks as proportionRemarks,
heightOfWallComply.value as heightOfWallComply,
heightOfWallRemarks as heightOfWallRemarks,
heightOfAtticComply.value as heightOfAtticComply,
heightOfAtticRemarks as heightOfAtticRemarks,
materialsTimberComply.value as materialsTimberComply,
materialsTimberRemarks as materialsTimberRemarks,
materialsMudMortarComply.value as materialsStoneRemarks,
materialsMudMortarRemarks as materialsMudMortarRemarks,
materialsCementMortarComply.value as materialsCementMortarComply,
materialsCementMortarRemarks as materialsCementMortarRemarks,
materialsRccComply.value as materialsRccComply,
materialsRccRemarks as materialsRccRemarks,
materialsRebarComply.value as materialsRebarComply,
materialsRebarRemarks as materialsRebarRemarks,
continuousStripFootingComply.value as continuousStripFootingComply,
continuousStripFootingRemarks as continuousStripFootingRemarks,
depthBelowGLComply.value as depthBelowGLComply,
depthBelowGLRemarks as depthBelowGLRemarks,
baseWidthComply.value as baseWidthComply,
baseWidthRemarks as baseWidthRemarks,
verticalReinforcementSmmComply.value as verticalReinforcementSmmComply,
verticalReinforcementSmmRemarks as verticalReinforcementSmmRemarks,
verticalReinforcementRccComply.value as verticalReinforcementRccComply,
verticalReinforcementRccRemarks as verticalReinforcementRccRemarks,
generalPlinthComply.value as generalPlinthComply,
generalPlinthRemarks as generalPlinthRemarks,
RccBandThicknessComply.value as RccBandThicknessComply,
RccBandThicknessRemarks as RccBandThicknessRemarks,
RccBandWidthComply.value as RccBandWidthComply,
RccBandWidthRemarks as RccBandWidthRemarks,
RccBandReinforcementComply.value as RccBandReinforcementComply,
RccBandReinforcementRemarks as RccBandReinforcementRemarks,
timberBandComply.value as timberBandComply,
verticalReinforcementRccRemarks as timberBandRemarks,
wallThicknessComply.value as wallThicknessComply,
wallThicknessRemarks as wallThicknessRemarks,
wallLayeringComply.value as wallLayeringComply,
wallLayeringRemarks as wallLayeringRemarks,
wallThroughStonesComply.value as wallThroughStonesComply,
wallThroughStonesRemarks as wallThroughStonesRemarks,
mortarJointComply.value as mortarJointComply,
mortarJointRemarks as mortarJointRemarks,
buttressComply.value as buttressComply,
buttressRemarks as buttressRemarks,
gableWallComply.value as gableWallComply,
gableWallRemarks as gableWallRemarks,
doorLocationComply.value as doorLocationComply,
doorLocationRemarks as doorLocationRemarks,
doorLengthComply.value as doorLengthComply,
doorLengthRemarks as doorLengthRemarks,
distanceBetweenOpeningsComply.value as distanceBetweenOpeningsComply,
distanceBetweenOpeningsRemarks as distanceBetweenOpeningsRemarks,
lintelBandComply.value as lintelBandComply,
lintelBandRemarks as lintelBandRemarks,
sillBandComply.value as sillBandComply,
sillBandRemarks as sillBandRemarks,
stitchComply.value as stitchComply,
stitchRemarks as stitchRemarks,
roofBandComply.value as roofBandComply,
roofBandRemarks as roofBandRemarks,
horizontalReinforcementComply.value as horizontalReinforcementComply,
horizontalReinforcementRemarks as horizontalReinforcementRemarks,
horizontalOverlapComply.value as horizontalOverlapComply,
horizontalOverlapRemarks as horizontalOverlapRemarks,
horizontalTimberBandComply.value as horizontalTimberBandComply,
horizontalTimberBandRemarks as horizontalTimberBandRemarks,
roofMaterialComply.value as roofMaterialComply,
roofMaterialRemarks as roofMaterialRemarks,
roofConnectionComply.value as roofConnectionComply,
roofConnectionRemarks as roofConnectionRemarks,
roofBracingComply.value as roofBracingComply,
roofBracingRemarks as roofBracingRemarks,
houseImages as houseImages,
mistakenImages as mistakenImages,
plainViewMasonryImages as plainViewMasonryImages,
bandReinforcementImages as bandReinforcementImages,
depthBelowGLSMMComply as depthBelowGLSMMComply,
depthBelowGLSMMRemarks as depthBelowGLSMMRemarks,
depthBelowGLSMCComply as depthBelowGLSMCComply,
depthBelowGLSMCRemarks as depthBelowGLSMCRemarks,
baseWidthSMMComply.value as baseWidthSMMComply,
baseWidthSMMRemarks as baseWidthSMMRemarks,
baseWidthSMCComply.value as baseWidthSMCComply,
baseWidthSMCRemarks as baseWidthSMCRemarks

from Inspection_Sheet_Stone_Masonry_Cement_Mud_Mortar_Rc_Wooden_Band z
inner join view_Inspection_Sheet_Beneficiary_Information I on I.inspectionId=z.inspectionId
Inner join Inspection_Sheet_Survey_Type type on type.id=z.type
Inner join Yes_No landslideSusceptibleAreaComply on landslideSusceptibleAreaComply.id=z.landslideSusceptibleAreaComply
Inner join Yes_No rockFallAreaComply on rockFallAreaComply.id=z.rockFallAreaComply
Inner join Yes_No filledAreaComply on filledAreaComply.id=z.filledAreaComply
left join Yes_No noOfStoreySmcComply on noOfStoreySmcComply.id=z.noOfStoreySmcComply
left join Yes_No smmRcBandComply on smmRcBandComply.id=z.smmRcBandComply
left join  Yes_No smmTimberBandComply on smmTimberBandComply.id=z.smmTimberBandComply
left join Yes_No spanOfWallComply on spanOfWallComply.id=z.spanOfWallComply
left join Yes_No sizeofRoomComply on sizeofRoomComply.id=z.sizeofRoomComply
left join Yes_No proportionComply on proportionComply.id=z.proportionComply
left join Yes_no heightOfWallComply on heightOfWallComply.id=z.heightOfWallComply
left join Yes_no heightOfAtticComply on heightOfAtticComply.id=z.heightOfAtticComply
left join  Yes_No materialsTimberComply on materialsTimberComply.id=z.materialsTimberComply
left join  Yes_No materialsMudMortarComply on materialsMudMortarComply.id=z.materialsMudMortarComply
left join  Yes_No materialsCementMortarComply on materialsCementMortarComply.id=z.materialsCementMortarComply
left join  Yes_no materialsRccComply on materialsRccComply.id=z.materialsRccComply
left join  Yes_No materialsRebarComply on materialsRebarComply.id=z.materialsRebarComply
left join  Yes_No continuousStripFootingComply on continuousStripFootingComply.id=z.continuousStripFootingComply
left join  Yes_No depthBelowGLComply on depthBelowGLComply.id=z.depthBelowGLComply
left join  Yes_No baseWidthComply on baseWidthComply.id=z.baseWidthComply
left join  Yes_No verticalReinforcementSmmComply on verticalReinforcementSmmComply.id=z.verticalReinforcementSmmComply
left join  Yes_No verticalReinforcementRccComply on verticalReinforcementRccComply.id=z.verticalReinforcementRccComply
left join  Yes_No generalPlinthComply on generalPlinthComply.id=z.generalPlinthComply
left join  Yes_No RccBandThicknessComply on RccBandThicknessComply.id=z.RccBandThicknessComply
left join  Yes_No RccBandWidthComply on RccBandWidthComply.id=z.RccBandWidthComply
left join  Yes_No RccBandReinforcementComply on RccBandReinforcementComply.id=z.RccBandReinforcementComply
left join  Yes_No timberBandComply on timberBandComply.id=z.timberBandComply
left join  Yes_No wallThicknessComply on wallThicknessComply.id=z.wallThicknessComply
left join  Yes_No wallLayeringComply on wallLayeringComply.id=z.wallLayeringComply
left join  Yes_No wallThroughStonesComply on wallThroughStonesComply.id=z.wallThroughStonesComply
left join  Yes_No mortarJointComply on mortarJointComply.id=z.mortarJointComply
left join  Yes_No buttressComply on buttressComply.id=z.buttressComply
left join  Yes_No gableWallComply on gableWallComply.id=z.gableWallComply
left join  Yes_No doorLocationComply on doorLocationComply.id=z.doorLocationComply
left join  Yes_No doorLengthComply on doorLengthComply.id=z.doorLengthComply
left join  Yes_No distanceBetweenOpeningsComply on distanceBetweenOpeningsComply.id=z.distanceBetweenOpeningsComply
left join  Yes_No lintelBandComply on lintelBandComply.id=z.lintelBandComply
left join  Yes_No sillBandComply on sillBandComply.id=z.sillBandComply
left join  Yes_No stitchComply on stitchComply.id=z.stitchComply
left join  Yes_No roofBandComply on roofBandComply.id=z.roofBandComply
left join  Yes_No horizontalReinforcementComply on horizontalReinforcementComply.id=z.horizontalReinforcementComply
left join  Yes_No horizontalOverlapComply on horizontalOverlapComply.id=z.horizontalOverlapComply
left join  Yes_No horizontalTimberBandComply on horizontalTimberBandComply.id=z.horizontalTimberBandComply
left join  Yes_No roofMaterialComply on roofMaterialComply.id=z.roofMaterialComply
left join  Yes_No roofConnectionComply on roofConnectionComply.id=z.roofConnectionComply
left join  Yes_No roofBracingComply on roofBracingComply.id=z.roofBracingComply
left join  Yes_No depthBelowGLSMMComply on depthBelowGLSMMComply.id=z.depthBelowGLSMMComply
left join  Yes_No depthBelowGLSMCComply on depthBelowGLSMCComply.id=z.depthBelowGLSMCComply
left join  Yes_No baseWidthSMMComply on baseWidthSMMComply.id=z.baseWidthSMMComply
left join  Yes_No baseWidthSMCComply on baseWidthSMCComply.id=z.baseWidthSMCComply