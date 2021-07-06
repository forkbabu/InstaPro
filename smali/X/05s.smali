.class public final LX/05s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/05s;

.field public static A02:LX/05s;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/05s;

    invoke-direct {v0, v1}, LX/05s;-><init>(Z)V

    sput-object v0, LX/05s;->A01:LX/05s;

    const/4 v1, 0x0

    new-instance v0, LX/05s;

    invoke-direct {v0, v1}, LX/05s;-><init>(Z)V

    sput-object v0, LX/05s;->A02:LX/05s;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/05s;->A00:Z

    return-void
.end method
