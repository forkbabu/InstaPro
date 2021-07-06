.class public final LX/HVj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0v3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0v3;

    invoke-direct {v2}, LX/0v3;-><init>()V

    const-string v1, "SHOPPING"

    new-instance v0, LX/HVk;

    invoke-direct {v0}, LX/HVk;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0v3;->A03(Ljava/lang/String;LX/0uC;)V

    sput-object v2, LX/HVj;->A00:LX/0v3;

    return-void
.end method
