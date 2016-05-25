.class final Luwk;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Luwh;


# direct methods
.method constructor <init>(Luwh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Luwk;->a:Luwh;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1088
    new-instance v0, Luxd;

    iget-object v1, p0, Luwk;->a:Luwh;

    .line 2024
    iget-object v1, v1, Luwh;->a:Landroid/app/Application;

    .line 1089
    iget-object v2, p0, Luwk;->a:Luwh;

    .line 2101
    iget-object v2, v2, Luwh;->f:Lwca;

    .line 1090
    invoke-direct {v0, v1, v2}, Luxd;-><init>(Landroid/content/Context;Lwca;)V

    .line 85
    return-object v0
.end method
