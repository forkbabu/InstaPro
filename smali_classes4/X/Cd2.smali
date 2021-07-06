.class public final synthetic LX/Cd2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1k4;


# instance fields
.field public final synthetic A00:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const-class v0, LX/CVo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Cd2;->A00:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/Cd2;->A00:Ljava/lang/Class;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, LX/Cd0;

    if-eqz v0, :cond_0

    check-cast p1, LX/Cd0;

    invoke-virtual {p1}, LX/Cd0;->AKS()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
