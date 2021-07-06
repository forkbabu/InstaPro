.class public final LX/5Ao;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/5Ao;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/5Ao;

    invoke-direct {v0, v1}, LX/5Ao;-><init>(Z)V

    sput-object v0, LX/5Ao;->A01:LX/5Ao;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/5Ao;->A00:Z

    return-void
.end method
