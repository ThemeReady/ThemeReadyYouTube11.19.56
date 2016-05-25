.class final Luwj;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Luwh;


# direct methods
.method constructor <init>(Luwh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Luwj;->a:Luwh;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1069
    new-instance v0, Luwu;

    iget-object v1, p0, Luwj;->a:Luwh;

    .line 2024
    iget-object v1, v1, Luwh;->a:Landroid/app/Application;

    .line 1069
    invoke-direct {v0, v1}, Luwu;-><init>(Landroid/content/Context;)V

    .line 66
    return-object v0
.end method
