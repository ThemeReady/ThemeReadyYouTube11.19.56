.class final Ldlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldln;


# instance fields
.field private synthetic a:Ldlg;


# direct methods
.method constructor <init>(Ldlg;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ldlj;->a:Ldlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldlj;->a:Ldlg;

    .line 1015
    iget-object v0, v0, Ldlg;->a:Ldlk;

    .line 63
    invoke-interface {v0, p1}, Ldlk;->c(Z)V

    .line 65
    return-void
.end method
