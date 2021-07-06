.class public final synthetic LX/CWW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4M4;


# instance fields
.field public final synthetic A00:LX/4M1;


# direct methods
.method public synthetic constructor <init>(LX/4M1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CWW;->A00:LX/4M1;

    return-void
.end method


# virtual methods
.method public final B7t(F)V
    .locals 2

    iget-object v1, p0, LX/CWW;->A00:LX/4M1;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/4M1;->A01:LX/CWe;

    :cond_0
    return-void
.end method
