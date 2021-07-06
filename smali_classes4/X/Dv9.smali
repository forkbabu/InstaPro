.class public final LX/Dv9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3pR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAs(Ljava/io/File;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/3pR;->A01:LX/3pR;

    invoke-interface {v0, p1}, LX/3pR;->AAs(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    new-instance v0, LX/Dv8;

    invoke-direct {v0, p1, v1}, LX/Dv8;-><init>(Ljava/io/File;Landroid/graphics/Typeface;)V

    return-object v0
.end method
