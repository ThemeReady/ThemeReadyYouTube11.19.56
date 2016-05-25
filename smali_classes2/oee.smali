.class final Loee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lofl;

.field private synthetic b:Loed;


# direct methods
.method constructor <init>(Loed;Lofl;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Loee;->b:Loed;

    iput-object p2, p0, Loee;->a:Lofl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Loee;->b:Loed;

    iget-object v0, v0, Loed;->a:Loeh;

    iget-object v1, p0, Loee;->a:Lofl;

    invoke-interface {v0, v1}, Loeh;->a(Lofs;)V

    .line 194
    return-void
.end method
