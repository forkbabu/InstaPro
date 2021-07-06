.class public final synthetic LX/CRr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4KG;


# instance fields
.field public final synthetic A00:LX/4HK;


# direct methods
.method public synthetic constructor <init>(LX/4HK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CRr;->A00:LX/4HK;

    return-void
.end method


# virtual methods
.method public final B8v(Ljava/lang/Integer;Z)V
    .locals 2

    iget-object v0, p0, LX/CRr;->A00:LX/4HK;

    iget-object v1, v0, LX/4HK;->A1h:LX/4mQ;

    iget-object v0, v0, LX/4HK;->A1B:LX/4JD;

    iget-boolean v0, v0, LX/4JD;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/4mQ;->A0E:Z

    return-void
.end method
