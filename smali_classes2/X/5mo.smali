.class public final LX/5mo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2WJ;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/2WJ;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5mo;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/5mo;->A01:LX/2WJ;

    iput p2, p0, LX/5mo;->A00:I

    return-void
.end method
