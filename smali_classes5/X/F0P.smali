.class public final LX/F0P;
.super LX/F0Q;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LX/F0Q;-><init>()V

    iput-object p1, p0, LX/F0P;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A4J(LX/Ezo;)V
    .locals 1

    invoke-super {p0, p1}, LX/F0Q;->A4J(LX/Ezo;)V

    iget-object v0, p0, LX/F0P;->A00:Ljava/lang/Object;

    invoke-interface {p1, v0}, LX/Ezo;->BqT(Ljava/lang/Object;)V

    return-void
.end method
