.class public final LX/HDC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/HDG;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/HDG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HDC;->A02:Ljava/lang/String;

    iput p2, p0, LX/HDC;->A00:I

    iput-object p3, p0, LX/HDC;->A01:LX/HDG;

    return-void
.end method
