.class public final synthetic LX/646;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0VA;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/646;->A01:LX/0VA;

    iput-object p2, p0, LX/646;->A02:Ljava/lang/String;

    iput p3, p0, LX/646;->A00:I

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/646;->A01:LX/0VA;

    iget-object v1, p0, LX/646;->A02:Ljava/lang/String;

    iget v0, p0, LX/646;->A00:I

    check-cast p1, LX/0vo;

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v2, v1, v0}, LX/642;->A00(LX/0vo;LX/0VA;Ljava/lang/String;I)LX/1Cs;

    move-result-object v0

    return-object v0
.end method
