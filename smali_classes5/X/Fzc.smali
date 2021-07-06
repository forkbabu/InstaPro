.class public final LX/Fzc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;LX/Fxt;LX/10w;)LX/FyM;
    .locals 3

    const-string v0, "root"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0622

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    new-instance v0, LX/FyM;

    invoke-direct {v0, v1, p1, p2}, LX/FyM;-><init>(Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;LX/Fxt;LX/10w;)V

    return-object v0

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.instagram.rtc.presentation.participants.RtcCallParticipantCellView"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
