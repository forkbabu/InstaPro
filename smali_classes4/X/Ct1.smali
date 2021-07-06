.class public final LX/Ct1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CsM;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ct4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/Ct4;->A02:Ljava/lang/Integer;

    iput-object v0, p0, LX/Ct1;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/Ct4;->A00:LX/CsM;

    iput-object v0, p0, LX/Ct1;->A00:LX/CsM;

    iget-object v0, p1, LX/Ct4;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/Ct1;->A02:Ljava/lang/String;

    return-void
.end method
