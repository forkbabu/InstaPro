.class public final LX/0XZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GC;


# static fields
.field public static A01:LX/0XZ;


# instance fields
.field public final A00:LX/0Em;


# direct methods
.method public constructor <init>(LX/0Em;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XZ;->A00:LX/0Em;

    return-void
.end method


# virtual methods
.method public final synthetic AWS()LX/0XE;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AYl()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final start()V
    .locals 0

    sput-object p0, LX/0XZ;->A01:LX/0XZ;

    return-void
.end method
