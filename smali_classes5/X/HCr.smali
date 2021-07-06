.class public LX/HCr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HCK;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/HCK;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HCr;->A00:LX/HCK;

    iput-object p2, p0, LX/HCr;->A01:Ljava/lang/String;

    return-void
.end method
