.class public abstract LX/Gqk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gqr;


# instance fields
.field public final A00:I

.field public final A01:Landroid/os/Bundle;

.field public final A02:LX/GqM;

.field public final A03:LX/Gqt;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gql;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/Gql;->A03:LX/GqM;

    iput-object v0, p0, LX/Gqk;->A02:LX/GqM;

    iget-object v0, p1, LX/Gql;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/Gqk;->A04:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LX/Gqk;->A01:Landroid/os/Bundle;

    iget-object v0, p1, LX/Gql;->A01:LX/Gqt;

    iput-object v0, p0, LX/Gqk;->A03:LX/Gqt;

    iget v0, p1, LX/Gql;->A00:I

    iput v0, p0, LX/Gqk;->A00:I

    return-void
.end method


# virtual methods
.method public final ATD()I
    .locals 1

    iget v0, p0, LX/Gqk;->A00:I

    return v0
.end method

.method public final AhV()LX/Gqt;
    .locals 1

    iget-object v0, p0, LX/Gqk;->A03:LX/Gqt;

    return-object v0
.end method

.method public final Ak9()LX/GqM;
    .locals 1

    iget-object v0, p0, LX/Gqk;->A02:LX/GqM;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Gqk;->A04:Ljava/lang/String;

    return-object v0
.end method
