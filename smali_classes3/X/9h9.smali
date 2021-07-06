.class public final LX/9h9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/9h8;


# direct methods
.method public constructor <init>(LX/9h8;)V
    .locals 0

    iput-object p1, p0, LX/9h9;->A00:LX/9h8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    iget-object v0, p0, LX/9h9;->A00:LX/9h8;

    invoke-static {v0}, LX/9h8;->A00(LX/9h8;)LX/9hJ;

    move-result-object v1

    const-string v0, "it"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/9hJ;->A00:I

    return-void
.end method
