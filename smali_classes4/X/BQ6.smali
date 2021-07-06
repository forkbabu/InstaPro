.class public final synthetic LX/BQ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/BQ3;


# direct methods
.method public synthetic constructor <init>(LX/BQ3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BQ6;->A00:LX/BQ3;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/BQ6;->A00:LX/BQ3;

    check-cast p1, LX/4eG;

    invoke-virtual {v0, p1}, LX/BQ3;->A03(LX/4eG;)V

    return-void
.end method
