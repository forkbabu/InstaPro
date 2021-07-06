.class public final LX/HCh;
.super LX/HCr;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/HCK;->A08:LX/HCK;

    invoke-direct {p0, v0, p3}, LX/HCr;-><init>(LX/HCK;Ljava/lang/String;)V

    iput-object p1, p0, LX/HCh;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/HCh;->A00:Ljava/lang/String;

    return-void
.end method
