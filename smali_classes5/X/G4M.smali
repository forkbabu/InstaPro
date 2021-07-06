.class public final synthetic LX/G4M;
.super LX/1BA;
.source ""

# interfaces
.implements LX/10w;


# direct methods
.method public constructor <init>(LX/G3O;)V
    .locals 7

    const-class v3, LX/G3O;

    const/4 v1, 0x0

    const-string v4, "onReportClicked"

    const-string v5, "onReportClicked$fbandroid_java_com_instagram_rtc_presentation_cowatch_options_cowatch_options()V"

    move-object v0, p0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/1BA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1BE;->receiver:Ljava/lang/Object;

    check-cast v0, LX/G3O;

    invoke-virtual {v0}, LX/G3O;->onReportClicked$fbandroid_java_com_instagram_rtc_presentation_cowatch_options_cowatch_options()V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
