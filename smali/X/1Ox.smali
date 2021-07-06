.class public final LX/1Ox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A01:LX/1Ox;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/1Ox;

    invoke-direct {v0, v1}, LX/1Ox;-><init>(Z)V

    sput-object v0, LX/1Ox;->A01:LX/1Ox;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/1Ox;->A00:Z

    return-void
.end method
