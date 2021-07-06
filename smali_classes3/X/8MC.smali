.class public final LX/8MC;
.super LX/1gF;
.source ""


# instance fields
.field public final A00:LX/1jL;


# direct methods
.method public constructor <init>(LX/1jL;)V
    .locals 0

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput-object p1, p0, LX/8MC;->A00:LX/1jL;

    return-void
.end method


# virtual methods
.method public final BYa()V
    .locals 1

    iget-object v0, p0, LX/8MC;->A00:LX/1jL;

    iget-object v0, v0, LX/1jL;->A01:LX/0rz;

    invoke-virtual {v0}, LX/0rz;->A06()V

    return-void
.end method
