.class public final LX/9hC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Y8;


# instance fields
.field public final synthetic A00:LX/0VA;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9hC;->A00:LX/0VA;

    iput-object p2, p0, LX/9hC;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Adc()LX/0wJ;
    .locals 2

    iget-object v1, p0, LX/9hC;->A00:LX/0VA;

    iget-object v0, p0, LX/9hC;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/4n2;->A01(LX/0VA;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    return-object v0
.end method
