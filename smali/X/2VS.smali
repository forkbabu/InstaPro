.class public final LX/2VS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ep;


# instance fields
.field public final synthetic A00:LX/20Q;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/20Q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2VS;->A00:LX/20Q;

    iput-object p2, p0, LX/2VS;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/2VS;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A85(LX/3s7;)V
    .locals 2

    iget-object v1, p0, LX/2VS;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/2VS;->A02:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/3s7;->BV8(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
