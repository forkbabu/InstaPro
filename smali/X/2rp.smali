.class public final LX/2rp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/2rp;

.field public static A02:LX/2rp;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/2rp;

    invoke-direct {v0, v1}, LX/2rp;-><init>(I)V

    sput-object v0, LX/2rp;->A01:LX/2rp;

    new-instance v0, LX/2rp;

    invoke-direct {v0, v1}, LX/2rp;-><init>(I)V

    sput-object v0, LX/2rp;->A02:LX/2rp;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/2rp;->A00:I

    return-void
.end method
