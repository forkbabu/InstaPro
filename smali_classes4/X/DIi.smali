.class public final LX/DIi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3M2;

.field public A01:LX/3M1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/3M2;LX/3M1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DIi;->A00:LX/3M2;

    iput-object p2, p0, LX/DIi;->A01:LX/3M1;

    return-void
.end method
