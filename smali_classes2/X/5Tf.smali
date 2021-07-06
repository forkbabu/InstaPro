.class public final LX/5Tf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tL;


# instance fields
.field public final synthetic A00:LX/4EU;


# direct methods
.method public constructor <init>(LX/4EU;)V
    .locals 0

    iput-object p1, p0, LX/5Tf;->A00:LX/4EU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
