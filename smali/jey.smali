.class final Ljey;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljeu;


# direct methods
.method constructor <init>(Ljeu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Ljey;->a:Ljeu;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1179
    iget-object v0, p0, Ljey;->a:Ljeu;

    .line 1184
    iget-object v0, v0, Ljeu;->f:Lldm;

    invoke-virtual {v0}, Lldm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljje;

    .line 176
    return-object v0
.end method
