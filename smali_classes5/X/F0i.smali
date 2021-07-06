.class public final LX/F0i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/Ezu;


# direct methods
.method public constructor <init>(LX/Ezu;)V
    .locals 0

    iput-object p1, p0, LX/F0i;->A00:LX/Ezu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/F0i;->A00:LX/Ezu;

    iget-object v0, v0, LX/Ezu;->A01:LX/F3S;

    iget-object v0, v0, LX/F3S;->A01:LX/ExO;

    invoke-virtual {v0}, LX/F1b;->A01()V

    return-void
.end method
