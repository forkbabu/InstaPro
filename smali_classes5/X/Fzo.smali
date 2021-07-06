.class public final LX/Fzo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FyS;


# direct methods
.method public constructor <init>(LX/FyS;)V
    .locals 0

    iput-object p1, p0, LX/Fzo;->A00:LX/FyS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Fzo;->A00:LX/FyS;

    iget-object v0, v0, LX/FyS;->A01:LX/FyF;

    invoke-static {v0}, LX/FyF;->A00(LX/FyF;)Lcom/instagram/rtc/presentation/participants/RtcCallParticipantsLayout;

    move-result-object v1

    const-string v0, "participantsLayout"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/EAM;->A00(Landroid/view/View;F)V

    return-void
.end method
