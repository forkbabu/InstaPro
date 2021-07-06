.class public interface abstract LX/HIR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HIs;


# static fields
.field public static final A00:LX/GCa;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/HIR;

    new-instance v0, LX/GCa;

    invoke-direct {v0, v1}, LX/GCa;-><init>(Ljava/lang/Class;)V

    sput-object v0, LX/HIR;->A00:LX/GCa;

    return-void
.end method


# virtual methods
.method public abstract C5T(Z)V
.end method

.method public abstract CI9(Ljava/io/File;LX/HJa;)V
.end method

.method public abstract CIe(Z)V
.end method
