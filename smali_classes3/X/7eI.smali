.class public final LX/7eI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0U9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7eJ;

    invoke-direct {v0}, LX/7eJ;-><init>()V

    sput-object v0, LX/7eI;->A00:LX/0U9;

    return-void
.end method

.method public static A00()V
    .locals 2

    sget-object v1, LX/7eI;->A00:LX/0U9;

    const-string v0, "shopping"

    invoke-static {v0, v1}, LX/0vg;->A01(Ljava/lang/String;LX/0U9;)LX/0vg;

    move-result-object v0

    invoke-virtual {v0}, LX/0vg;->A08()V

    return-void
.end method
