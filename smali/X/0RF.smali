.class public final LX/0RF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0RF;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RF;

    invoke-direct {v0}, LX/0RF;-><init>()V

    sput-object v0, LX/0RF;->A01:LX/0RF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0RF;->A00:Z

    return-void
.end method
