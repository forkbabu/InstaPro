.class public final LX/Dj8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DiV;


# instance fields
.field public final synthetic A00:LX/Dia;


# direct methods
.method public constructor <init>(LX/Dia;)V
    .locals 0

    iput-object p1, p0, LX/Dj8;->A00:LX/Dia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aqi()V
    .locals 1

    iget-object v0, p0, LX/Dj8;->A00:LX/Dia;

    invoke-static {}, LX/Dis;->A00()V

    iget-object v0, v0, LX/Dia;->A02:LX/DiV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DiV;->Aqi()V

    :cond_0
    return-void
.end method
