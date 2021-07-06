.class public final LX/HCe;
.super LX/HCr;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/HCK;->A05:LX/HCK;

    const-string v0, ""

    invoke-direct {p0, v1, v0}, LX/HCr;-><init>(LX/HCK;Ljava/lang/String;)V

    iput-object p1, p0, LX/HCe;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/HCe;->A00:Ljava/lang/String;

    return-void
.end method
