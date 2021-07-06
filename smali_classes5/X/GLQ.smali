.class public final LX/GLQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Landroid/content/Context;

.field public final A02:LX/35U;

.field public final A03:LX/0VA;

.field public final A04:LX/0ot;

.field public final A05:LX/GIm;

.field public final A06:LX/Bo0;

.field public final A07:LX/6HZ;

.field public final A08:LX/9hd;

.field public final A09:LX/9hc;

.field public final A0A:LX/GL3;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/HashMap;

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/35U;LX/0ot;Ljava/lang/String;ZFLjava/util/HashMap;LX/GL3;Ljava/lang/String;LX/Bo0;LX/9hd;LX/9hc;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/GLM;

    invoke-direct {v0, p0}, LX/GLM;-><init>(LX/GLQ;)V

    iput-object v0, p0, LX/GLQ;->A07:LX/6HZ;

    iput-object p1, p0, LX/GLQ;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/GLQ;->A03:LX/0VA;

    iput-object p3, p0, LX/GLQ;->A02:LX/35U;

    iput-object p4, p0, LX/GLQ;->A04:LX/0ot;

    iput-object p5, p0, LX/GLQ;->A0B:Ljava/lang/String;

    iput-boolean p6, p0, LX/GLQ;->A0G:Z

    iput p7, p0, LX/GLQ;->A00:F

    iput-object p9, p0, LX/GLQ;->A0A:LX/GL3;

    iput-object p10, p0, LX/GLQ;->A0E:Ljava/lang/String;

    iput-object p11, p0, LX/GLQ;->A06:LX/Bo0;

    iput-object p12, p0, LX/GLQ;->A08:LX/9hd;

    iput-object p13, p0, LX/GLQ;->A09:LX/9hc;

    iput-object p14, p0, LX/GLQ;->A0D:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/GLQ;->A0H:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/GLQ;->A0C:Ljava/lang/String;

    iput-object p8, p0, LX/GLQ;->A0F:Ljava/util/HashMap;

    new-instance v0, LX/GIm;

    invoke-direct {v0, p10, p11, p12, p13}, LX/GIm;-><init>(Ljava/lang/String;LX/Bo0;LX/9hd;LX/9hc;)V

    iput-object v0, p0, LX/GLQ;->A05:LX/GIm;

    return-void
.end method

.method public static A00(LX/GLQ;)Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/GLQ;->A03:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/GLQ;->A0B:Ljava/lang/String;

    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/GLQ;->A0G:Z

    const-string v0, "ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, p0, LX/GLQ;->A00:F

    const-string v0, "ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v2
.end method
