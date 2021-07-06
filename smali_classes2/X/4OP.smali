.class public final synthetic LX/4OP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/4O6;


# direct methods
.method public synthetic constructor <init>(LX/4O6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4OP;->A00:LX/4O6;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/4OP;->A00:LX/4O6;

    iget-object v0, v0, LX/4O6;->A0U:LX/4pL;

    invoke-virtual {v0}, LX/4pL;->A00()V

    return-void
.end method
