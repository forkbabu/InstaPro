.class public final LX/EMg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3HN;


# instance fields
.field public final synthetic A00:LX/3tp;

.field public final synthetic A01:LX/EMV;


# direct methods
.method public constructor <init>(LX/EMV;LX/3tp;)V
    .locals 0

    iput-object p1, p0, LX/EMg;->A01:LX/EMV;

    iput-object p2, p0, LX/EMg;->A00:LX/3tp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    iget-object v0, p0, LX/EMg;->A01:LX/EMV;

    iget-object v0, v0, LX/EMV;->A0J:LX/EFk;

    invoke-virtual {v0}, LX/EFk;->A00()V

    return-void
.end method
