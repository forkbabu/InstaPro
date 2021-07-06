.class public final LX/F91;
.super LX/FB1;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FB9;)V
    .locals 1

    invoke-direct {p0}, LX/FB1;-><init>()V

    iget-object v0, p1, LX/FB9;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/F91;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/FB9;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/F91;->A00:Ljava/lang/String;

    return-void
.end method
