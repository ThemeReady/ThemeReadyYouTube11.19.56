.class final Ldey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrav;


# instance fields
.field private synthetic a:Lpad;


# direct methods
.method constructor <init>(Lpad;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Ldey;->a:Lpad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lras;)Lrat;
    .locals 3

    .prologue
    .line 164
    new-instance v0, Lrat;

    iget-object v1, p0, Ldey;->a:Lpad;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lrat;-><init>(Lras;Lpad;Z)V

    return-object v0
.end method
