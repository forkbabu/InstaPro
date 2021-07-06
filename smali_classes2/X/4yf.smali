.class public final LX/4yf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4ye;


# direct methods
.method public constructor <init>(LX/4ye;)V
    .locals 0

    iput-object p1, p0, LX/4yf;->A00:LX/4ye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00([B)V
    .locals 4

    if-nez p1, :cond_1

    iget-object v2, p0, LX/4yf;->A00:LX/4ye;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/4ye;->A07:Ljava/lang/Boolean;

    const-string v1, "Could not retrieve data from photo processor."

    new-instance v0, LX/HNW;

    invoke-direct {v0, v1}, LX/HNW;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/4ye;->A06:LX/HNW;

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/4yf;->A00:LX/4ye;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/4ye;->A07:Ljava/lang/Boolean;

    iput-object p1, v3, LX/4ye;->A08:[B

    iget-boolean v0, v3, LX/4ye;->A04:Z

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/4ye;->A01:LX/4yh;

    iget v0, v2, LX/4yh;->A00:I

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    rem-int/lit8 v1, v0, 0x3

    iget-object v0, v2, LX/4yh;->A01:[LX/4yi;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, v3, LX/4ye;->A02:LX/4h0;

    invoke-virtual {v0}, LX/4h0;->A01()V

    return-void
.end method
