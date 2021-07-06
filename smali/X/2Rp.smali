.class public final LX/2Rp;
.super LX/1IC;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1IC;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, LX/1IC;-><init>()V

    iput-object p1, p0, LX/2Rp;->A00:Ljava/lang/String;

    iput-boolean p2, p0, LX/2Rp;->A01:Z

    return-void
.end method
