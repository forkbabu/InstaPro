.class public final LX/4KT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wx;


# instance fields
.field public final synthetic A00:LX/4pV;

.field public final synthetic A01:LX/4av;


# direct methods
.method public constructor <init>(LX/4av;LX/4pV;)V
    .locals 0

    iput-object p1, p0, LX/4KT;->A01:LX/4av;

    iput-object p2, p0, LX/4KT;->A00:LX/4pV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/1Wv;
    .locals 3

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/4KT;->A01:LX/4av;

    iget-object v1, p0, LX/4KT;->A00:LX/4pV;

    new-instance v0, LX/4KU;

    invoke-direct {v0, v2, v1}, LX/4KU;-><init>(LX/4av;LX/4pV;)V

    return-object v0
.end method
