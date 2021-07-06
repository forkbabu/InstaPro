.class public final LX/CJQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3K5;


# instance fields
.field public final synthetic A00:LX/CJP;


# direct methods
.method public constructor <init>(LX/CJP;)V
    .locals 0

    iput-object p1, p0, LX/CJQ;->A00:LX/CJP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bb5(LX/2qa;F)V
    .locals 3

    iget-object v0, p0, LX/CJQ;->A00:LX/CJP;

    iget-object v0, v0, LX/CJP;->A00:LX/4mW;

    iget-object v2, v0, LX/4mW;->A0C:LX/4HK;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    const/high16 v0, -0x1000000

    invoke-virtual {v2, v1, v0}, LX/4HK;->A16(FI)V

    return-void
.end method
