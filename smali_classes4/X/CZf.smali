.class public final LX/CZf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kC;


# instance fields
.field public final synthetic A00:LX/4RR;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/4RR;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/CZf;->A00:LX/4RR;

    iput-object p2, p0, LX/CZf;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aaq()I
    .locals 1

    iget-object v0, p0, LX/CZf;->A00:LX/4RR;

    iget v0, v0, LX/4RR;->A01:I

    return v0
.end method

.method public final Alk()I
    .locals 1

    iget-object v0, p0, LX/CZf;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
