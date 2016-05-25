.class final Lfpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lfor;


# direct methods
.method constructor <init>(Lfor;Z)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lfpo;->b:Lfor;

    iput-boolean p2, p0, Lfpo;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lfpo;->b:Lfor;

    .line 1031
    iget-object v0, v0, Lfor;->d:Lraf;

    .line 147
    iget-boolean v1, p0, Lfpo;->a:Z

    invoke-interface {v0, v1}, Lraf;->d_(Z)V

    .line 148
    return-void
.end method
