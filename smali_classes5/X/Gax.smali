.class public interface abstract LX/Gax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HIs;


# static fields
.field public static final A00:LX/GCa;

.field public static final A01:LX/DY3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/DY3;

    invoke-direct {v0}, LX/DY3;-><init>()V

    sput-object v0, LX/Gax;->A01:LX/DY3;

    const-class v1, LX/Gax;

    new-instance v0, LX/GCa;

    invoke-direct {v0, v1}, LX/GCa;-><init>(Ljava/lang/Class;)V

    sput-object v0, LX/Gax;->A00:LX/GCa;

    return-void
.end method


# virtual methods
.method public abstract A4R(Landroid/graphics/SurfaceTexture;Z)V
.end method

.method public abstract BzS(Landroid/graphics/SurfaceTexture;)V
.end method

.method public abstract C7p(Landroid/graphics/SurfaceTexture;Z)V
.end method

.method public abstract CAD(Landroid/graphics/SurfaceTexture;I)V
.end method
