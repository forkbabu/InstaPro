.class public final LX/Hcj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hct;


# instance fields
.field public A00:LX/Hd0;

.field public final A01:LX/Had;

.field public final A02:LX/HdT;


# direct methods
.method public constructor <init>(LX/Had;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hcj;->A01:LX/Had;

    new-instance v0, LX/Hbz;

    invoke-direct {v0, p0, p2}, LX/Hbz;-><init>(LX/Hcj;Ljava/lang/Class;)V

    iput-object v0, p0, LX/Hcj;->A02:LX/HdT;

    return-void
.end method


# virtual methods
.method public final C2r(LX/HdP;LX/HdS;LX/Hcp;)V
    .locals 2

    iget-object v0, p0, LX/Hcj;->A02:LX/HdT;

    new-instance v1, LX/Hd0;

    invoke-direct {v1, v0}, LX/Hd0;-><init>(LX/HdT;)V

    iput-object v1, p0, LX/Hcj;->A00:LX/Hd0;

    new-instance v0, LX/Hck;

    invoke-direct {v0, p0, p2}, LX/Hck;-><init>(LX/Hcj;LX/HdS;)V

    invoke-virtual {v1, p1, v0, p3}, LX/Hd0;->C2r(LX/HdP;LX/HdS;LX/Hcp;)V

    iget-object v0, p0, LX/Hcj;->A01:LX/Had;

    new-instance v1, LX/Hd2;

    invoke-direct {v1, v0}, LX/Hd2;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/Hcu;

    invoke-direct {v0, p0}, LX/Hcu;-><init>(LX/Hcj;)V

    invoke-virtual {v1, p1, v0, p3}, LX/Hd2;->C2r(LX/HdP;LX/HdS;LX/Hcp;)V

    return-void
.end method
