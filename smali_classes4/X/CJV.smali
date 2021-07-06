.class public final LX/CJV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3K5;


# instance fields
.field public final synthetic A00:LX/CJW;


# direct methods
.method public constructor <init>(LX/CJW;)V
    .locals 0

    iput-object p1, p0, LX/CJV;->A00:LX/CJW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bb5(LX/2qa;F)V
    .locals 14

    iget-object v0, p0, LX/CJV;->A00:LX/CJW;

    iget-object v3, v0, LX/CJW;->A01:LX/4mW;

    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    move/from16 v0, p2

    float-to-double v4, v0

    cmpl-double v0, v4, v1

    if-ltz v0, :cond_0

    sub-double/2addr v4, v1

    const-wide/16 v6, 0x0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double v8, v12, v1

    move-wide v10, v6

    invoke-static/range {v4 .. v13}, LX/1fY;->A01(DDDDD)D

    move-result-wide v0

    double-to-float v2, v0

    :goto_0
    iget-object v1, v3, LX/4mW;->A0C:LX/4HK;

    iget v0, v3, LX/4mW;->A04:I

    invoke-virtual {v1, v2, v0}, LX/4HK;->A16(FI)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
