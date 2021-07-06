.class public final LX/AKI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ANf;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/AKI;->A00:Z

    return-void
.end method


# virtual methods
.method public final C5R(LX/33g;ILX/33b;)Z
    .locals 3

    const-string v0, "bloksContext"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v0, 0x32

    if-ne p2, v0, :cond_1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/AKI;->A00:Z

    :cond_1
    return v2
.end method
