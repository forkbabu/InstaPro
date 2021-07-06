.class public final LX/Ewm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ewm;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;)LX/34l;
    .locals 2

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/Ewm;->A00:LX/0VA;

    new-instance v0, LX/EzT;

    invoke-direct {v0, v1}, LX/EzT;-><init>(LX/0VA;)V

    return-object v0

    :cond_0
    const-string v0, "Unknown type: "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, LX/Ewm;->A00:LX/0VA;

    new-instance v0, LX/34k;

    invoke-direct {v0, v1, p2}, LX/34k;-><init>(LX/0VA;Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v1, p0, LX/Ewm;->A00:LX/0VA;

    new-instance v0, LX/EwO;

    invoke-direct {v0, v1}, LX/EwO;-><init>(LX/0VA;)V

    return-object v0

    :cond_3
    iget-object v1, p0, LX/Ewm;->A00:LX/0VA;

    new-instance v0, LX/EwN;

    invoke-direct {v0, v1}, LX/EwN;-><init>(LX/0VA;)V

    return-object v0

    :cond_4
    iget-object v1, p0, LX/Ewm;->A00:LX/0VA;

    new-instance v0, LX/EwP;

    invoke-direct {v0, v1}, LX/EwP;-><init>(LX/0VA;)V

    return-object v0
.end method
