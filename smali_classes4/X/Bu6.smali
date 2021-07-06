.class public final LX/Bu6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1k4;


# instance fields
.field public final synthetic A00:LX/Bu7;


# direct methods
.method public constructor <init>(LX/Bu7;)V
    .locals 0

    iput-object p1, p0, LX/Bu6;->A00:LX/Bu7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/BwC;

    iget v2, p1, LX/BwC;->A00:I

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
